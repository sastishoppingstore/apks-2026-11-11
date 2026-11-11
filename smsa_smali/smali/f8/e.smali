.class public final Lf8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# static fields
.field public static final d:LJ4/f;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroidx/lifecycle/l0;

.field public final c:Ldagger/hilt/android/internal/managers/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ4/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    sput-object v0, Lf8/e;->d:LJ4/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/l0;Ld2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/e;->a:Ljava/util/Map;

    iput-object p2, p0, Lf8/e;->b:Landroidx/lifecycle/l0;

    new-instance p1, Ldagger/hilt/android/internal/managers/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Ldagger/hilt/android/internal/managers/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf8/e;->c:Ldagger/hilt/android/internal/managers/c;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 1

    .line 4
    iget-object v0, p0, Lf8/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf8/e;->b:Landroidx/lifecycle/l0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/l0;->create(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lf8/e;->c:Ldagger/hilt/android/internal/managers/c;

    invoke-interface {v0, p1}, Landroidx/lifecycle/l0;->create(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf8/e;->c:Ldagger/hilt/android/internal/managers/c;

    invoke-virtual {v0, p1, p2}, Ldagger/hilt/android/internal/managers/c;->create(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf8/e;->b:Landroidx/lifecycle/l0;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/l0;->create(Ljava/lang/Class;Lr0/c;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1
.end method
