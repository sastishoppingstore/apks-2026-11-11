.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/gv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aal/bf;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/aal/n;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gv;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/gv;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/gv;->c:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/libraries/navigation/internal/aal/ha;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gv;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gv;->c:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ha;->G(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
