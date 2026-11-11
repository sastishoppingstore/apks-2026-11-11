.class public final LK0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:LK0/q;


# direct methods
.method public constructor <init>(LK0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/l;->a:LK0/q;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LK0/l;->a:LK0/q;

    sget-object p2, LK0/q;->j:Le4/Y;

    invoke-virtual {p1}, LK0/q;->f()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LK0/l;->a:LK0/q;

    sget-object p2, LK0/q;->j:Le4/Y;

    invoke-virtual {p1}, LK0/q;->f()V

    return-void
.end method
