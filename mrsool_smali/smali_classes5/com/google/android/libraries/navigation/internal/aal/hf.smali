.class public final Lcom/google/android/libraries/navigation/internal/aal/hf;
.super Lcom/google/android/libraries/navigation/internal/lv/cm;
.source "PG"


# static fields
.field private static final g:Lcom/google/android/libraries/navigation/internal/aal/he;


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/aal/ha;

.field private final b:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

.field private final c:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field private final d:Lcom/google/android/libraries/navigation/internal/aal/n;

.field private final e:I

.field private f:Z

.field private final h:Lcom/google/android/libraries/navigation/internal/aal/he;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/he;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aal/he;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/hf;->g:Lcom/google/android/libraries/navigation/internal/aal/he;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/hf;->g:Lcom/google/android/libraries/navigation/internal/aal/he;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/cm;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->b:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->d:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->h:Lcom/google/android/libraries/navigation/internal/aal/he;

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->e:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->a:Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->w()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/lv/cd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->a:Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ha;->x(Lcom/google/android/libraries/navigation/internal/lv/cd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;->p()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->b:Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->d:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/ha;->G(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->a:Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ha;->z(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->a:Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->c:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->a:Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->a:Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->a:Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ha;->D(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->e:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->a:Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->C()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/hf;->a:Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ha;->B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
