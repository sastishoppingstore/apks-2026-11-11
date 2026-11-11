.class public final synthetic Ly8/f7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Ljava/lang/Long;

.field public final synthetic G1:Lcom/amplitude/android/sessionreplay/a;

.field public final synthetic H1:Landroid/view/MotionEvent;

.field public final synthetic I1:J

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Long;Lcom/amplitude/android/sessionreplay/a;Landroid/view/MotionEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/f7;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/f7;->F1:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/f7;->G1:Lcom/amplitude/android/sessionreplay/a;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/f7;->H1:Landroid/view/MotionEvent;

    .line 11
    .line 12
    iput-wide p5, p0, Ly8/f7;->I1:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/f7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/f7;->F1:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/f7;->G1:Lcom/amplitude/android/sessionreplay/a;

    .line 6
    .line 7
    iget-object v3, p0, Ly8/f7;->H1:Landroid/view/MotionEvent;

    .line 8
    .line 9
    iget-wide v4, p0, Ly8/f7;->I1:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Ly8/g7;->c(Ljava/util/ArrayList;Ljava/lang/Long;Lcom/amplitude/android/sessionreplay/a;Landroid/view/MotionEvent;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
