.class public final synthetic Lfw/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lck/f;


# instance fields
.field public final synthetic a:Lfw/d0;


# direct methods
.method public synthetic constructor <init>(Lfw/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw/v;->a:Lfw/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/v;->a:Lfw/d0;

    .line 2
    .line 3
    check-cast p1, Lcom/huawei/hms/location/LocationSettingsResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfw/d0;->k(Lfw/d0;Lcom/huawei/hms/location/LocationSettingsResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
