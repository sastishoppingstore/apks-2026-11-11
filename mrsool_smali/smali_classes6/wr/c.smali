.class public final synthetic Lwr/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lwr/l;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lwr/l;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/c;->a:Lwr/l;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/c;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr/c;->a:Lwr/l;

    .line 2
    .line 3
    iget-object v1, p0, Lwr/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwr/l;->d(Lwr/l;Landroid/view/ViewGroup;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
