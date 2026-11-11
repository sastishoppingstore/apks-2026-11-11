.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/dx;
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
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/dx;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/dx;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/dx;->c:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/libraries/navigation/internal/aal/cu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/dx;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/dx;->b:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/dx;->c:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/co;->aA(Lcom/google/android/gms/maps/GoogleMapOptions;ZLcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
