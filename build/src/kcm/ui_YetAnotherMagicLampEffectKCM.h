/********************************************************************************
** Form generated from reading UI file 'YetAnotherMagicLampEffectKCM.ui'
**
** Created by: Qt User Interface Compiler version 5.11.3
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_YETANOTHERMAGICLAMPEFFECTKCM_H
#define UI_YETANOTHERMAGICLAMPEFFECTKCM_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QFormLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_YetAnotherMagicLampEffectKCM
{
public:
    QFormLayout *formLayout;
    QLabel *label_Duration;
    QSpinBox *kcfg_Duration;
    QLabel *label_GridResolution;
    QSpinBox *kcfg_GridResolution;
    QLabel *label_MaxBumpDistance;
    QSpinBox *kcfg_MaxBumpDistance;
    QLabel *label_InitialShapeFactor;
    QDoubleSpinBox *kcfg_InitialShapeFactor;
    QLabel *label_ShapeCurve;
    QComboBox *kcfg_ShapeCurve;

    void setupUi(QWidget *YetAnotherMagicLampEffectKCM)
    {
        if (YetAnotherMagicLampEffectKCM->objectName().isEmpty())
            YetAnotherMagicLampEffectKCM->setObjectName(QStringLiteral("YetAnotherMagicLampEffectKCM"));
        YetAnotherMagicLampEffectKCM->resize(455, 215);
        formLayout = new QFormLayout(YetAnotherMagicLampEffectKCM);
        formLayout->setObjectName(QStringLiteral("formLayout"));
        label_Duration = new QLabel(YetAnotherMagicLampEffectKCM);
        label_Duration->setObjectName(QStringLiteral("label_Duration"));

        formLayout->setWidget(0, QFormLayout::LabelRole, label_Duration);

        kcfg_Duration = new QSpinBox(YetAnotherMagicLampEffectKCM);
        kcfg_Duration->setObjectName(QStringLiteral("kcfg_Duration"));
        QSizePolicy sizePolicy(QSizePolicy::Expanding, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(kcfg_Duration->sizePolicy().hasHeightForWidth());
        kcfg_Duration->setSizePolicy(sizePolicy);
        kcfg_Duration->setMaximum(9999);
        kcfg_Duration->setSingleStep(5);

        formLayout->setWidget(0, QFormLayout::FieldRole, kcfg_Duration);

        label_GridResolution = new QLabel(YetAnotherMagicLampEffectKCM);
        label_GridResolution->setObjectName(QStringLiteral("label_GridResolution"));

        formLayout->setWidget(1, QFormLayout::LabelRole, label_GridResolution);

        kcfg_GridResolution = new QSpinBox(YetAnotherMagicLampEffectKCM);
        kcfg_GridResolution->setObjectName(QStringLiteral("kcfg_GridResolution"));
        sizePolicy.setHeightForWidth(kcfg_GridResolution->sizePolicy().hasHeightForWidth());
        kcfg_GridResolution->setSizePolicy(sizePolicy);

        formLayout->setWidget(1, QFormLayout::FieldRole, kcfg_GridResolution);

        label_MaxBumpDistance = new QLabel(YetAnotherMagicLampEffectKCM);
        label_MaxBumpDistance->setObjectName(QStringLiteral("label_MaxBumpDistance"));

        formLayout->setWidget(2, QFormLayout::LabelRole, label_MaxBumpDistance);

        kcfg_MaxBumpDistance = new QSpinBox(YetAnotherMagicLampEffectKCM);
        kcfg_MaxBumpDistance->setObjectName(QStringLiteral("kcfg_MaxBumpDistance"));
        sizePolicy.setHeightForWidth(kcfg_MaxBumpDistance->sizePolicy().hasHeightForWidth());
        kcfg_MaxBumpDistance->setSizePolicy(sizePolicy);

        formLayout->setWidget(2, QFormLayout::FieldRole, kcfg_MaxBumpDistance);

        label_InitialShapeFactor = new QLabel(YetAnotherMagicLampEffectKCM);
        label_InitialShapeFactor->setObjectName(QStringLiteral("label_InitialShapeFactor"));

        formLayout->setWidget(3, QFormLayout::LabelRole, label_InitialShapeFactor);

        kcfg_InitialShapeFactor = new QDoubleSpinBox(YetAnotherMagicLampEffectKCM);
        kcfg_InitialShapeFactor->setObjectName(QStringLiteral("kcfg_InitialShapeFactor"));
        sizePolicy.setHeightForWidth(kcfg_InitialShapeFactor->sizePolicy().hasHeightForWidth());
        kcfg_InitialShapeFactor->setSizePolicy(sizePolicy);
        kcfg_InitialShapeFactor->setMaximum(1);
        kcfg_InitialShapeFactor->setSingleStep(0.05);

        formLayout->setWidget(3, QFormLayout::FieldRole, kcfg_InitialShapeFactor);

        label_ShapeCurve = new QLabel(YetAnotherMagicLampEffectKCM);
        label_ShapeCurve->setObjectName(QStringLiteral("label_ShapeCurve"));

        formLayout->setWidget(4, QFormLayout::LabelRole, label_ShapeCurve);

        kcfg_ShapeCurve = new QComboBox(YetAnotherMagicLampEffectKCM);
        kcfg_ShapeCurve->addItem(QString());
        kcfg_ShapeCurve->addItem(QString());
        kcfg_ShapeCurve->addItem(QString());
        kcfg_ShapeCurve->addItem(QString());
        kcfg_ShapeCurve->addItem(QString());
        kcfg_ShapeCurve->addItem(QString());
        kcfg_ShapeCurve->addItem(QString());
        kcfg_ShapeCurve->addItem(QString());
        kcfg_ShapeCurve->addItem(QString());
        kcfg_ShapeCurve->setObjectName(QStringLiteral("kcfg_ShapeCurve"));
        sizePolicy.setHeightForWidth(kcfg_ShapeCurve->sizePolicy().hasHeightForWidth());
        kcfg_ShapeCurve->setSizePolicy(sizePolicy);

        formLayout->setWidget(4, QFormLayout::FieldRole, kcfg_ShapeCurve);


        retranslateUi(YetAnotherMagicLampEffectKCM);

        QMetaObject::connectSlotsByName(YetAnotherMagicLampEffectKCM);
    } // setupUi

    void retranslateUi(QWidget *YetAnotherMagicLampEffectKCM)
    {
        label_Duration->setText(QApplication::translate("YetAnotherMagicLampEffectKCM", "Duration:", nullptr));
        kcfg_Duration->setSpecialValueText(QApplication::translate("YetAnotherMagicLampEffectKCM", "Default", nullptr));
        kcfg_Duration->setSuffix(QApplication::translate("YetAnotherMagicLampEffectKCM", " milliseconds", nullptr));
        label_GridResolution->setText(QApplication::translate("YetAnotherMagicLampEffectKCM", "Grid resolution:", nullptr));
        label_MaxBumpDistance->setText(QApplication::translate("YetAnotherMagicLampEffectKCM", "Max bump distance:", nullptr));
        label_InitialShapeFactor->setText(QApplication::translate("YetAnotherMagicLampEffectKCM", "Initial shape factor:", nullptr));
        label_ShapeCurve->setText(QApplication::translate("YetAnotherMagicLampEffectKCM", "Shape curve:", nullptr));
        kcfg_ShapeCurve->setItemText(0, QApplication::translate("YetAnotherMagicLampEffectKCM", "Linear", nullptr));
        kcfg_ShapeCurve->setItemText(1, QApplication::translate("YetAnotherMagicLampEffectKCM", "Quad", nullptr));
        kcfg_ShapeCurve->setItemText(2, QApplication::translate("YetAnotherMagicLampEffectKCM", "Cubic", nullptr));
        kcfg_ShapeCurve->setItemText(3, QApplication::translate("YetAnotherMagicLampEffectKCM", "Quart", nullptr));
        kcfg_ShapeCurve->setItemText(4, QApplication::translate("YetAnotherMagicLampEffectKCM", "Quint", nullptr));
        kcfg_ShapeCurve->setItemText(5, QApplication::translate("YetAnotherMagicLampEffectKCM", "Sine", nullptr));
        kcfg_ShapeCurve->setItemText(6, QApplication::translate("YetAnotherMagicLampEffectKCM", "Circ", nullptr));
        kcfg_ShapeCurve->setItemText(7, QApplication::translate("YetAnotherMagicLampEffectKCM", "Bounce", nullptr));
        kcfg_ShapeCurve->setItemText(8, QApplication::translate("YetAnotherMagicLampEffectKCM", "Bezier", nullptr));

        Q_UNUSED(YetAnotherMagicLampEffectKCM);
    } // retranslateUi

};

namespace Ui {
    class YetAnotherMagicLampEffectKCM: public Ui_YetAnotherMagicLampEffectKCM {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_YETANOTHERMAGICLAMPEFFECTKCM_H
