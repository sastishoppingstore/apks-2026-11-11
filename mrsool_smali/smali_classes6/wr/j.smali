.class public final synthetic Lwr/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field public final synthetic a:Lwr/l;


# direct methods
.method public synthetic constructor <init>(Lwr/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/j;->a:Lwr/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwr/j;->a:Lwr/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwr/l;->h(Lwr/l;Lcom/google/android/gms/maps/model/Marker;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
