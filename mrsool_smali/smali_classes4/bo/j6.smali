.class public final Lbo/j6;
.super Ljava/lang/Object;
.source "HomeViewmodel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lbo/j6;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Lpr/c;",
        "doUserNeedToConfirmLocation",
        "Lpr/t;",
        "updateManualLocation",
        "Lpr/b;",
        "clearSavedManualAndRealLocations",
        "Lpr/a;",
        "autoSelectRealLocationIfWithinBookmarkedArea",
        "Leo/i;",
        "updateAppAndAlgoliaSettings",
        "Lrr/a;",
        "earlyLocationCaptureExperiment",
        "Lqv/w3;",
        "objUtils",
        "Lir/a;",
        "fireBaseRepo",
        "<init>",
        "(Lpr/c;Lpr/t;Lpr/b;Lpr/a;Leo/i;Lrr/a;Lqv/w3;Lir/a;)V",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "a",
        "Lpr/c;",
        "b",
        "Lpr/t;",
        "c",
        "Lpr/b;",
        "d",
        "Lpr/a;",
        "e",
        "Leo/i;",
        "f",
        "Lrr/a;",
        "g",
        "Lqv/w3;",
        "h",
        "Lir/a;",
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
.field private final a:Lpr/c;

.field private final b:Lpr/t;

.field private final c:Lpr/b;

.field private final d:Lpr/a;

.field private final e:Leo/i;

.field private final f:Lrr/a;

.field private final g:Lqv/w3;

.field private final h:Lir/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpr/c;Lpr/t;Lpr/b;Lpr/a;Leo/i;Lrr/a;Lqv/w3;Lir/a;)V
    .locals 1

    .line 1
    const-string v0, "doUserNeedToConfirmLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateManualLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clearSavedManualAndRealLocations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "autoSelectRealLocationIfWithinBookmarkedArea"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateAppAndAlgoliaSettings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "earlyLocationCaptureExperiment"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "objUtils"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fireBaseRepo"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbo/j6;->a:Lpr/c;

    .line 45
    .line 46
    iput-object p2, p0, Lbo/j6;->b:Lpr/t;

    .line 47
    .line 48
    iput-object p3, p0, Lbo/j6;->c:Lpr/b;

    .line 49
    .line 50
    iput-object p4, p0, Lbo/j6;->d:Lpr/a;

    .line 51
    .line 52
    iput-object p5, p0, Lbo/j6;->e:Leo/i;

    .line 53
    .line 54
    iput-object p6, p0, Lbo/j6;->f:Lrr/a;

    .line 55
    .line 56
    iput-object p7, p0, Lbo/j6;->g:Lqv/w3;

    .line 57
    .line 58
    iput-object p8, p0, Lbo/j6;->h:Lir/a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public synthetic create(Lj00/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Lj00/d;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lbo/h6;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lbo/h6;

    .line 5
    iget-object v1, p0, Lbo/j6;->a:Lpr/c;

    .line 6
    iget-object v2, p0, Lbo/j6;->b:Lpr/t;

    .line 7
    iget-object v3, p0, Lbo/j6;->c:Lpr/b;

    .line 8
    iget-object v4, p0, Lbo/j6;->d:Lpr/a;

    .line 9
    iget-object v5, p0, Lbo/j6;->e:Leo/i;

    .line 10
    iget-object v6, p0, Lbo/j6;->f:Lrr/a;

    .line 11
    iget-object v7, p0, Lbo/j6;->g:Lqv/w3;

    iget-object v8, p0, Lbo/j6;->h:Lir/a;

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lbo/h6;-><init>(Lpr/c;Lpr/t;Lpr/b;Lpr/a;Leo/i;Lrr/a;Lqv/w3;Lir/a;)V

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
