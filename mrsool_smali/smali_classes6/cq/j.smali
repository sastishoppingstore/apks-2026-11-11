.class public final Lcq/j;
.super Ljava/lang/Object;
.source "XmppConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcq/j;",
        "",
        "<init>",
        "()V",
        "Lcq/j$a;",
        "b",
        "()Lcq/j$a;",
        "a",
        "Lcom/mrsool/bean/XmppDetails;",
        "xmppDetails",
        "Lpz/j0;",
        "c",
        "(Lcom/mrsool/bean/XmppDetails;)V",
        "Lcq/j$a;",
        "defaultConfig",
        "currentConfig",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcq/j;

.field private static final b:Lcq/j$a;

.field private static c:Lcq/j$a;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcq/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcq/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcq/j;->a:Lcq/j;

    .line 7
    .line 8
    new-instance v0, Lcq/j$a;

    .line 9
    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v2, "xmpp.mrsool.co"

    .line 14
    .line 15
    const-string v3, "ec2-52-10-119-189.us-west-2.compute.amazonaws.com"

    .line 16
    .line 17
    const/16 v4, 0x1466

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcq/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcq/j;->b:Lcq/j$a;

    .line 26
    .line 27
    sput-object v0, Lcq/j;->c:Lcq/j$a;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Lcq/j;->d:I

    .line 32
    .line 33
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
.method public final a()Lcq/j$a;
    .locals 1

    .line 1
    sget-object v0, Lcq/j;->c:Lcq/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcq/j$a;
    .locals 1

    .line 1
    sget-object v0, Lcq/j;->b:Lcq/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/mrsool/bean/XmppDetails;)V
    .locals 9

    .line 1
    const-string v0, "xmppDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcq/j$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppDetails;->getHostOrDefault()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppDetails;->getDomainOrDefault()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppDetails;->getPortOrDefault()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lcom/mrsool/bean/XmppDetails;->isTls()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Lcq/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcq/j;->c:Lcq/j$a;

    .line 33
    .line 34
    return-void
.end method
