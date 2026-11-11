.class public final Lcq/z$b;
.super Ljava/lang/Object;
.source "XmppRepositoryImpl.kt"

# interfaces
.implements Lcq/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/z;-><init>(Lqv/w3;La30/o0;La30/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "cq/z$b",
        "Lcq/i$b;",
        "",
        "isSuccess",
        "Lpz/j0;",
        "a",
        "(Z)V",
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


# instance fields
.field final synthetic a:Lcq/z;


# direct methods
.method constructor <init>(Lcq/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq/z$b;->a:Lcq/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq/z$b;->a:Lcq/z;

    .line 2
    .line 3
    const-string v1, "Login"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcq/z;->y(Lcq/z;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcq/z$b;->a:Lcq/z;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lrw/a$a;->a:Lrw/a$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lrw/a$d;->a:Lrw/a$d;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Lcq/z;->z(Lcq/z;Lrw/a;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/mrsool/utils/m;->a:Lcom/mrsool/utils/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/utils/m;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
