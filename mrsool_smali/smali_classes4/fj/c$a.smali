.class public Lfj/c$a;
.super Lfj/b$b;
.source "MarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

.field private d:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

.field private e:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

.field private f:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

.field private g:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

.field final synthetic h:Lfj/c;


# direct methods
.method public constructor <init>(Lfj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/c$a;->h:Lfj/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfj/b$b;-><init>(Lfj/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic d(Lfj/c$a;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/c$a;->g:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lfj/c$a;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/c$a;->c:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lfj/c$a;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/c$a;->d:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lfj/c$a;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/c$a;->e:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lfj/c$a;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/c$a;->f:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/c$a;->h:Lfj/c;

    .line 2
    .line 3
    iget-object v0, v0, Lfj/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

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

.method public j(Lcom/google/android/gms/maps/model/Marker;)Z
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

.method public k(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/c$a;->g:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/c$a;->c:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/c$a;->d:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/c$a;->e:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    .line 2
    .line 3
    return-void
.end method
