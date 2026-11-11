.class public final LI0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lu0/p;

.field public final d:Ljava/lang/Object;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(ILu0/p;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LI0/v;->a:I

    iput p1, p0, LI0/v;->b:I

    iput-object p2, p0, LI0/v;->c:Lu0/p;

    iput-wide p3, p0, LI0/v;->e:J

    iput-wide p5, p0, LI0/v;->f:J

    return-void
.end method
