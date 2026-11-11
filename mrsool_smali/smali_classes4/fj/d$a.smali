.class public Lfj/d$a;
.super Lfj/b$b;
.source "PolygonManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

.field final synthetic d:Lfj/d;


# direct methods
.method public constructor <init>(Lfj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/d$a;->d:Lfj/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfj/b$b;-><init>(Lfj/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic d(Lfj/d$a;)Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/d$a;->c:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/d$a;->d:Lfj/d;

    .line 2
    .line 3
    iget-object v0, v0, Lfj/b;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

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

.method public f(Lcom/google/android/gms/maps/model/Polygon;)Z
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
