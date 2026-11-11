.class final Lam/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lam/d;


# direct methods
.method constructor <init>(Lam/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam/d$a;->b:Lam/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/d$a;->b:Lam/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lam/d;->d(Landroid/hardware/SensorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
