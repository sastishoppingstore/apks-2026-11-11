.class public final Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;
.super Ljava/lang/Object;
.source "GradientShader.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;",
        "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
        "<init>",
        "()V",
        "Lr1/x1;",
        "fallbackColor",
        "Lq1/m;",
        "size",
        "",
        "offset",
        "Lr1/o1;",
        "toBrush-4YllKtM",
        "(JJF)Lr1/o1;",
        "toBrush",
        "fadeColor",
        "toFadeBrush-8_81llA",
        "(J)Lr1/o1;",
        "toFadeBrush",
        "getMainColor-QN2ZGVo",
        "()Lr1/x1;",
        "mainColor",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;

    .line 7
    .line 8
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
.method public getMainColor-QN2ZGVo()Lr1/x1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toBrush-4YllKtM(JJF)Lr1/o1;
    .locals 0

    .line 1
    new-instance p3, Lr1/p5;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {p3, p1, p2, p4}, Lr1/p5;-><init>(JLkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-object p3
.end method

.method public toFadeBrush-8_81llA(J)Lr1/o1;
    .locals 2

    .line 1
    new-instance p1, Lr1/p5;

    .line 2
    .line 3
    sget-object p2, Lr1/x1;->b:Lr1/x1$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lr1/x1$a;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p2}, Lr1/p5;-><init>(JLkotlin/jvm/internal/k;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
