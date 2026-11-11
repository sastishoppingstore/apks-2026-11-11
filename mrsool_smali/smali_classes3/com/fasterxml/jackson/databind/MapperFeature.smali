.class public final enum Lcom/fasterxml/jackson/databind/MapperFeature;
.super Ljava/lang/Enum;
.source "MapperFeature.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/MapperFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum ALLOW_VOID_VALUED_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum APPLY_DEFAULT_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_BUILDER_TYPE_BINDINGS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_CREATOR_PROPERTIES_FIRST:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:J


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    const-string v1, "USE_ANNOTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 11
    .line 12
    new-instance v1, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 13
    .line 14
    const-string v4, "USE_GETTERS_AS_SETTERS"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_GETTERS_AS_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 20
    .line 21
    new-instance v4, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 22
    .line 23
    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 30
    .line 31
    new-instance v5, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 32
    .line 33
    const-string v7, "AUTO_DETECT_CREATORS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 40
    .line 41
    new-instance v7, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 42
    .line 43
    const-string v9, "AUTO_DETECT_FIELDS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 50
    .line 51
    new-instance v9, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 52
    .line 53
    const-string v11, "AUTO_DETECT_GETTERS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 60
    .line 61
    new-instance v11, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 62
    .line 63
    const-string v13, "AUTO_DETECT_IS_GETTERS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 70
    .line 71
    new-instance v13, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 72
    .line 73
    const-string v15, "AUTO_DETECT_SETTERS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 80
    .line 81
    new-instance v15, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 82
    .line 83
    const-string v14, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 91
    .line 92
    new-instance v14, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 93
    .line 94
    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 102
    .line 103
    new-instance v12, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 104
    .line 105
    const-string v10, "INFER_PROPERTY_MUTATORS"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 113
    .line 114
    new-instance v10, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 115
    .line 116
    const-string v8, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 124
    .line 125
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 126
    .line 127
    const-string v6, "ALLOW_VOID_VALUED_PROPERTIES"

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v3, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_VOID_VALUED_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 135
    .line 136
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 137
    .line 138
    const-string v3, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    invoke-direct {v6, v3, v2, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 149
    .line 150
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 151
    .line 152
    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    invoke-direct {v3, v2, v6, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 162
    .line 163
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 164
    .line 165
    const-string v8, "USE_STATIC_TYPING"

    .line 166
    .line 167
    const/16 v6, 0xf

    .line 168
    .line 169
    move-object/from16 v19, v3

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 176
    .line 177
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 178
    .line 179
    const-string v6, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    invoke-direct {v8, v6, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 186
    .line 187
    .line 188
    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 189
    .line 190
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 191
    .line 192
    const-string v6, "INFER_BUILDER_TYPE_BINDINGS"

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    move-object/from16 v21, v8

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    invoke-direct {v3, v6, v2, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_BUILDER_TYPE_BINDINGS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 203
    .line 204
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 205
    .line 206
    const-string v2, "DEFAULT_VIEW_INCLUSION"

    .line 207
    .line 208
    move-object/from16 v22, v3

    .line 209
    .line 210
    const/16 v3, 0x12

    .line 211
    .line 212
    invoke-direct {v6, v2, v3, v8}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 216
    .line 217
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 218
    .line 219
    const-string v3, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 220
    .line 221
    const/16 v8, 0x13

    .line 222
    .line 223
    move-object/from16 v23, v6

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct {v2, v3, v8, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 230
    .line 231
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 232
    .line 233
    const-string v8, "SORT_CREATOR_PROPERTIES_FIRST"

    .line 234
    .line 235
    const/16 v6, 0x14

    .line 236
    .line 237
    move-object/from16 v24, v2

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-direct {v3, v8, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 241
    .line 242
    .line 243
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_CREATOR_PROPERTIES_FIRST:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 244
    .line 245
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 246
    .line 247
    const-string v8, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 248
    .line 249
    const/16 v6, 0x15

    .line 250
    .line 251
    move-object/from16 v25, v3

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 255
    .line 256
    .line 257
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 258
    .line 259
    new-instance v8, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 260
    .line 261
    const-string v6, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 262
    .line 263
    move-object/from16 v26, v2

    .line 264
    .line 265
    const/16 v2, 0x16

    .line 266
    .line 267
    invoke-direct {v8, v6, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 268
    .line 269
    .line 270
    sput-object v8, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 271
    .line 272
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 273
    .line 274
    const-string v6, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 275
    .line 276
    move-object/from16 v27, v8

    .line 277
    .line 278
    const/16 v8, 0x17

    .line 279
    .line 280
    invoke-direct {v2, v6, v8, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 281
    .line 282
    .line 283
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 284
    .line 285
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 286
    .line 287
    const-string v8, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 288
    .line 289
    move-object/from16 v28, v2

    .line 290
    .line 291
    const/16 v2, 0x18

    .line 292
    .line 293
    invoke-direct {v6, v8, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 294
    .line 295
    .line 296
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 297
    .line 298
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 299
    .line 300
    const-string v8, "USE_STD_BEAN_NAMING"

    .line 301
    .line 302
    move-object/from16 v29, v6

    .line 303
    .line 304
    const/16 v6, 0x19

    .line 305
    .line 306
    invoke-direct {v2, v8, v6, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 307
    .line 308
    .line 309
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 310
    .line 311
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 312
    .line 313
    const-string v8, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 314
    .line 315
    move-object/from16 v30, v2

    .line 316
    .line 317
    const/16 v2, 0x1a

    .line 318
    .line 319
    invoke-direct {v6, v8, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 320
    .line 321
    .line 322
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 323
    .line 324
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 325
    .line 326
    const-string v3, "ALLOW_COERCION_OF_SCALARS"

    .line 327
    .line 328
    const/16 v8, 0x1b

    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    invoke-direct {v2, v3, v8, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 334
    .line 335
    .line 336
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 337
    .line 338
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 339
    .line 340
    const-string v8, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    const/16 v2, 0x1c

    .line 345
    .line 346
    invoke-direct {v3, v8, v2, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 347
    .line 348
    .line 349
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 350
    .line 351
    new-instance v2, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 352
    .line 353
    const-string v8, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 354
    .line 355
    move-object/from16 v32, v3

    .line 356
    .line 357
    const/16 v3, 0x1d

    .line 358
    .line 359
    invoke-direct {v2, v8, v3, v6}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 360
    .line 361
    .line 362
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 363
    .line 364
    new-instance v3, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 365
    .line 366
    const-string v8, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    .line 367
    .line 368
    const/16 v6, 0x1e

    .line 369
    .line 370
    move-object/from16 v33, v2

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-direct {v3, v8, v6, v2}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 374
    .line 375
    .line 376
    sput-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 377
    .line 378
    new-instance v6, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 379
    .line 380
    const-string v8, "APPLY_DEFAULT_VALUES"

    .line 381
    .line 382
    const/16 v2, 0x1f

    .line 383
    .line 384
    move-object/from16 v34, v3

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    invoke-direct {v6, v8, v2, v3}, Lcom/fasterxml/jackson/databind/MapperFeature;-><init>(Ljava/lang/String;IZ)V

    .line 388
    .line 389
    .line 390
    sput-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->APPLY_DEFAULT_VALUES:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 391
    .line 392
    const/16 v2, 0x20

    .line 393
    .line 394
    new-array v2, v2, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    aput-object v0, v2, v8

    .line 398
    .line 399
    aput-object v1, v2, v3

    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    aput-object v4, v2, v0

    .line 403
    .line 404
    const/4 v0, 0x3

    .line 405
    aput-object v5, v2, v0

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    aput-object v7, v2, v0

    .line 409
    .line 410
    const/4 v0, 0x5

    .line 411
    aput-object v9, v2, v0

    .line 412
    .line 413
    const/4 v0, 0x6

    .line 414
    aput-object v11, v2, v0

    .line 415
    .line 416
    const/4 v0, 0x7

    .line 417
    aput-object v13, v2, v0

    .line 418
    .line 419
    const/16 v0, 0x8

    .line 420
    .line 421
    aput-object v15, v2, v0

    .line 422
    .line 423
    const/16 v0, 0x9

    .line 424
    .line 425
    aput-object v14, v2, v0

    .line 426
    .line 427
    const/16 v0, 0xa

    .line 428
    .line 429
    aput-object v12, v2, v0

    .line 430
    .line 431
    const/16 v0, 0xb

    .line 432
    .line 433
    aput-object v10, v2, v0

    .line 434
    .line 435
    const/16 v0, 0xc

    .line 436
    .line 437
    aput-object v17, v2, v0

    .line 438
    .line 439
    const/16 v0, 0xd

    .line 440
    .line 441
    aput-object v18, v2, v0

    .line 442
    .line 443
    const/16 v0, 0xe

    .line 444
    .line 445
    aput-object v19, v2, v0

    .line 446
    .line 447
    const/16 v0, 0xf

    .line 448
    .line 449
    aput-object v20, v2, v0

    .line 450
    .line 451
    const/16 v0, 0x10

    .line 452
    .line 453
    aput-object v21, v2, v0

    .line 454
    .line 455
    const/16 v0, 0x11

    .line 456
    .line 457
    aput-object v22, v2, v0

    .line 458
    .line 459
    const/16 v0, 0x12

    .line 460
    .line 461
    aput-object v23, v2, v0

    .line 462
    .line 463
    const/16 v0, 0x13

    .line 464
    .line 465
    aput-object v24, v2, v0

    .line 466
    .line 467
    const/16 v0, 0x14

    .line 468
    .line 469
    aput-object v25, v2, v0

    .line 470
    .line 471
    const/16 v0, 0x15

    .line 472
    .line 473
    aput-object v26, v2, v0

    .line 474
    .line 475
    const/16 v0, 0x16

    .line 476
    .line 477
    aput-object v27, v2, v0

    .line 478
    .line 479
    const/16 v0, 0x17

    .line 480
    .line 481
    aput-object v28, v2, v0

    .line 482
    .line 483
    const/16 v0, 0x18

    .line 484
    .line 485
    aput-object v29, v2, v0

    .line 486
    .line 487
    const/16 v0, 0x19

    .line 488
    .line 489
    aput-object v30, v2, v0

    .line 490
    .line 491
    const/16 v0, 0x1a

    .line 492
    .line 493
    aput-object v31, v2, v0

    .line 494
    .line 495
    const/16 v0, 0x1b

    .line 496
    .line 497
    aput-object v16, v2, v0

    .line 498
    .line 499
    const/16 v0, 0x1c

    .line 500
    .line 501
    aput-object v32, v2, v0

    .line 502
    .line 503
    const/16 v0, 0x1d

    .line 504
    .line 505
    aput-object v33, v2, v0

    .line 506
    .line 507
    const/16 v0, 0x1e

    .line 508
    .line 509
    aput-object v34, v2, v0

    .line 510
    .line 511
    const/16 v0, 0x1f

    .line 512
    .line 513
    aput-object v6, v2, v0

    .line 514
    .line 515
    sput-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 516
    .line 517
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    .line 5
    .line 6
    const-wide/16 p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    shl-long/2addr p1, p3

    .line 13
    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    .line 14
    .line 15
    return-void
.end method

.method public static collectLongDefaults()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/MapperFeature;->values()[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/MapperFeature;->enabledByDefault()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/MapperFeature;->getLongMask()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    or-long/2addr v2, v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/MapperFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/MapperFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_defaultState:Z

    .line 2
    .line 3
    return v0
.end method

.method public enabledIn(I)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1
    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public enabledIn(J)Z
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLongMask()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMask()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method
