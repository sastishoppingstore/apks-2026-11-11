.class public final Lio/intercom/android/sdk/m5/utils/TextFieldSaver;
.super Ljava/lang/Object;
.source "TextFieldSaver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u0005\u0012\u0002\u0008\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/utils/TextFieldSaver;",
        "",
        "<init>",
        "()V",
        "Lh1/j;",
        "Lv2/u0;",
        "textFieldValueSaver",
        "Lh1/j;",
        "getTextFieldValueSaver",
        "()Lh1/j;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/m5/utils/TextFieldSaver;

.field private static final textFieldValueSaver:Lh1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/j<",
            "Lv2/u0;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;->INSTANCE:Lio/intercom/android/sdk/m5/utils/TextFieldSaver;

    .line 7
    .line 8
    sget-object v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver$textFieldValueSaver$1;->INSTANCE:Lio/intercom/android/sdk/m5/utils/TextFieldSaver$textFieldValueSaver$1;

    .line 9
    .line 10
    sget-object v1, Lio/intercom/android/sdk/m5/utils/TextFieldSaver$textFieldValueSaver$2;->INSTANCE:Lio/intercom/android/sdk/m5/utils/TextFieldSaver$textFieldValueSaver$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh1/a;->a(Lc00/p;Lc00/l;)Lh1/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;->textFieldValueSaver:Lh1/j;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;->$stable:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTextFieldValueSaver()Lh1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/j<",
            "Lv2/u0;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/utils/TextFieldSaver;->textFieldValueSaver:Lh1/j;

    .line 2
    .line 3
    return-object v0
.end method
