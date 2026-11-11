.class public final Lu9/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/g;
.implements Lb9/h;


# static fields
.field public static final a:Lu9/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu9/x0;->a:Lu9/x0;

    return-void
.end method


# virtual methods
.method public final d(Lb9/i;)Lb9/i;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->C(Lb9/g;Lb9/i;)Lb9/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lb9/h;
    .locals 0

    return-object p0
.end method

.method public final m(Lb9/h;)Lb9/i;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->x(Lb9/g;Lb9/h;)Lb9/i;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lb9/h;)Lb9/g;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->r(Lb9/g;Lb9/h;)Lb9/g;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lj9/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
