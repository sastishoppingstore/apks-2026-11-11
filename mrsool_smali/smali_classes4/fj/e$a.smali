.class public Lfj/e$a;
.super Lfj/b$b;
.source "PolylineManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;

.field final synthetic d:Lfj/e;


# direct methods
.method public constructor <init>(Lfj/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/e$a;->d:Lfj/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfj/b$b;-><init>(Lfj/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic d(Lfj/e$a;)Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/e$a;->c:Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/e$a;->d:Lfj/e;

    .line 2
    .line 3
    iget-object v0, v0, Lfj/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Lfj/b$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public f(Lcom/google/android/gms/maps/model/Polyline;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfj/b$b;->c(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
