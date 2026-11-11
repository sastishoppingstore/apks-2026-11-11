.class public final synthetic Lio/intercom/android/sdk/m5/conversation/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/a;->a:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/a;->a:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->a(Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;Landroid/media/SoundPool;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
