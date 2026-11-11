.class public Lp40/g$a;
.super Lp40/i$a;
.source "PullableSource.java"

# interfaces
.implements Lp40/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp40/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final d:I

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lp40/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp40/i$a;-><init>(Lp40/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp40/i$a;->g()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lp40/g$a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp40/g$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp40/g$a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Landroid/media/AudioRecord;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp40/i$a;->a()Landroid/media/AudioRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lp40/g$a;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lp40/g$a;->d:I

    .line 2
    .line 3
    return v0
.end method
