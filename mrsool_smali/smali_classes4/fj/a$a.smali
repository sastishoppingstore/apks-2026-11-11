.class public Lfj/a$a;
.super Lfj/b$b;
.source "GroundOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

.field final synthetic d:Lfj/a;


# direct methods
.method public constructor <init>(Lfj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/a$a;->d:Lfj/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfj/b$b;-><init>(Lfj/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic d(Lfj/a$a;)Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj/a$a;->c:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/google/android/gms/maps/model/GroundOverlay;)Z
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
