/****************************************************************************
** Meta object code from reading C++ file 'YetAnotherMagicLampEffect.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.11.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/YetAnotherMagicLampEffect.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'YetAnotherMagicLampEffect.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.11.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_YetAnotherMagicLampEffect_t {
    QByteArrayData data[8];
    char stringdata0[143];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_YetAnotherMagicLampEffect_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_YetAnotherMagicLampEffect_t qt_meta_stringdata_YetAnotherMagicLampEffect = {
    {
QT_MOC_LITERAL(0, 0, 25), // "YetAnotherMagicLampEffect"
QT_MOC_LITERAL(1, 26, 19), // "slotWindowMinimized"
QT_MOC_LITERAL(2, 46, 0), // ""
QT_MOC_LITERAL(3, 47, 19), // "KWin::EffectWindow*"
QT_MOC_LITERAL(4, 67, 1), // "w"
QT_MOC_LITERAL(5, 69, 21), // "slotWindowUnminimized"
QT_MOC_LITERAL(6, 91, 17), // "slotWindowDeleted"
QT_MOC_LITERAL(7, 109, 33) // "slotActiveFullScreenEffectCha..."

    },
    "YetAnotherMagicLampEffect\0slotWindowMinimized\0"
    "\0KWin::EffectWindow*\0w\0slotWindowUnminimized\0"
    "slotWindowDeleted\0slotActiveFullScreenEffectChanged"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_YetAnotherMagicLampEffect[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   34,    2, 0x08 /* Private */,
       5,    1,   37,    2, 0x08 /* Private */,
       6,    1,   40,    2, 0x08 /* Private */,
       7,    0,   43,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,

       0        // eod
};

void YetAnotherMagicLampEffect::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        YetAnotherMagicLampEffect *_t = static_cast<YetAnotherMagicLampEffect *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->slotWindowMinimized((*reinterpret_cast< KWin::EffectWindow*(*)>(_a[1]))); break;
        case 1: _t->slotWindowUnminimized((*reinterpret_cast< KWin::EffectWindow*(*)>(_a[1]))); break;
        case 2: _t->slotWindowDeleted((*reinterpret_cast< KWin::EffectWindow*(*)>(_a[1]))); break;
        case 3: _t->slotActiveFullScreenEffectChanged(); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KWin::EffectWindow* >(); break;
            }
            break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KWin::EffectWindow* >(); break;
            }
            break;
        case 2:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KWin::EffectWindow* >(); break;
            }
            break;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject YetAnotherMagicLampEffect::staticMetaObject = {
    { &KWin::Effect::staticMetaObject, qt_meta_stringdata_YetAnotherMagicLampEffect.data,
      qt_meta_data_YetAnotherMagicLampEffect,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *YetAnotherMagicLampEffect::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *YetAnotherMagicLampEffect::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_YetAnotherMagicLampEffect.stringdata0))
        return static_cast<void*>(this);
    return KWin::Effect::qt_metacast(_clname);
}

int YetAnotherMagicLampEffect::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = KWin::Effect::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
