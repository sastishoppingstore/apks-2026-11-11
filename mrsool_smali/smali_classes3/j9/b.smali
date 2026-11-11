.class public final synthetic Lj9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Ly8/i9;

.field public final synthetic G1:J

.field public final synthetic H1:Landroid/graphics/Point;

.field public final synthetic b:Lcom/amplitude/android/sessionreplay/a;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/android/sessionreplay/a;Ly8/i9;JLandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/b;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/b;->F1:Ly8/i9;

    .line 7
    .line 8
    iput-wide p3, p0, Lj9/b;->G1:J

    .line 9
    .line 10
    iput-object p5, p0, Lj9/b;->H1:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj9/b;->b:Lcom/amplitude/android/sessionreplay/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/b;->F1:Ly8/i9;

    .line 4
    .line 5
    iget-wide v2, p0, Lj9/b;->G1:J

    .line 6
    .line 7
    iget-object v4, p0, Lj9/b;->H1:Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/amplitude/android/sessionreplay/a;->a(Lcom/amplitude/android/sessionreplay/a;Ly8/i9;JLandroid/graphics/Point;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
