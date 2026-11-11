.class Lio/intercom/android/sdk/blocks/Video$1$1;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/Video$1;->onResponse(Lx30/e;Lx30/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/blocks/Video$1;

.field final synthetic val$thumbnailUrl:Ljava/lang/String;

.field final synthetic val$videoUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/Video$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Video$1$1;->this$1:Lio/intercom/android/sdk/blocks/Video$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Video$1$1;->val$videoUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/Video$1$1;->val$thumbnailUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$1$1;->this$1:Lio/intercom/android/sdk/blocks/Video$1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/blocks/Video$1;->this$0:Lio/intercom/android/sdk/blocks/Video;

    .line 4
    .line 5
    iget-object v0, v0, Lio/intercom/android/sdk/blocks/Video$1;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Video$1$1;->val$videoUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/Video$1$1;->val$thumbnailUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lio/intercom/android/sdk/blocks/Video;->createThumbnail(Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
