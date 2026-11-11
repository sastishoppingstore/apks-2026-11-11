.class Lfw/e0$a$a;
.super Ljava/lang/Object;
.source "GPSSDLocationTracker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/e0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfw/e0$a;


# direct methods
.method constructor <init>(Lfw/e0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw/e0$a$a;->b:Lfw/e0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lfw/e0$a$a;->b:Lfw/e0$a;

    .line 9
    .line 10
    iget-object p2, p2, Lfw/e0$a;->b:Lfw/e0;

    .line 11
    .line 12
    invoke-static {p2}, Lfw/e0;->a(Lfw/e0;)Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
