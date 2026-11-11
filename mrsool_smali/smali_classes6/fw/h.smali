.class public abstract Lfw/h;
.super Ljava/lang/Object;
.source "FusedLocationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000 +2\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\t8\u0004X\u0085D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\"8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010#R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R\u0016\u0010\'\u001a\u00020\u00108\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u0016\u0010(\u001a\u00020\u00108\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&R\u0016\u0010*\u001a\u00020\u00108\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lfw/h;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lpz/j0;",
        "b",
        "()V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "f",
        "(IILandroid/content/Intent;)V",
        "",
        "e",
        "()Z",
        "Lfw/k0;",
        "requestParams",
        "",
        "source",
        "a",
        "(Lfw/k0;Ljava/lang/String;)V",
        "d",
        "g",
        "Landroid/content/Context;",
        "I",
        "GPS_REQ_CODE",
        "Lqv/w3;",
        "c",
        "Lqv/w3;",
        "objUtils",
        "Lfw/g;",
        "Lfw/g;",
        "currentLocationListener",
        "Lfw/k0;",
        "Z",
        "locationRequestFromError",
        "requestingLocationUpdates",
        "h",
        "initiatingLocationUpdates",
        "i",
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
.field public static final i:Lfw/h$a;

.field public static final j:I


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected c:Lqv/w3;

.field protected d:Lfw/g;

.field protected e:Lfw/k0;

.field protected f:Z

.field protected g:Z

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfw/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfw/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfw/h;->i:Lfw/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lfw/h;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfw/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lfw/h;->b:I

    .line 14
    .line 15
    new-instance v0, Lqv/w3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfw/h;->c:Lqv/w3;

    .line 21
    .line 22
    return-void
.end method

.method public static final c(Landroid/content/Context;Lfw/g;)Lfw/h;
    .locals 1

    .line 1
    sget-object v0, Lfw/h;->i:Lfw/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lfw/h$a;->a(Landroid/content/Context;Lfw/g;)Lfw/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(Lfw/k0;Ljava/lang/String;)V
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/h;->d:Lfw/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfw/g;->e0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfw/h;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfw/h;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget p3, p0, Lfw/h;->b:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p3, 0x1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "tloc1 FusedLocationUtils: setOnActivityResult, resolved OK: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iput-boolean p1, p0, Lfw/h;->h:Z

    .line 36
    .line 37
    iget-boolean p1, p0, Lfw/h;->f:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-boolean p3, p0, Lfw/h;->f:Z

    .line 42
    .line 43
    iget-object p1, p0, Lfw/h;->e:Lfw/k0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "OnActivityResult"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lfw/h;->a(Lfw/k0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lfw/h;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract g()V
.end method
