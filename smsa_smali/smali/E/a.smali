.class public abstract LE/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0402cb

    const v1, 0x7f0404ab

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LE/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LE/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f0402dc
        0x7f0402dd
        0x7f0402de
        0x7f04030f
        0x7f040319
        0x7f04031a
    .end array-data
.end method
