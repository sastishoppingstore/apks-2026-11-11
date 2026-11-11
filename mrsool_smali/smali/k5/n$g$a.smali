.class Lk5/n$g$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/n$g;->b(Lk5/n;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk5/n;

.field final synthetic b:Lk5/n$g;


# direct methods
.method constructor <init>(Lk5/n$g;Lk5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/n$g$a;->b:Lk5/n$g;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/n$g$a;->a:Lk5/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk5/n$g$a;->a:Lk5/n;

    .line 2
    .line 3
    invoke-static {p1}, Lk5/n;->C(Lk5/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk5/n$g$a;->a:Lk5/n;

    .line 2
    .line 3
    invoke-static {p1}, Lk5/n;->C(Lk5/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
