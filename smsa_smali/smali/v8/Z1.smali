.class public final Lv8/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/S1;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Li8/w;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Li8/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv8/Z1;->a:I

    iput-wide p2, p0, Lv8/Z1;->b:J

    iput-object p4, p0, Lv8/Z1;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/Z1;->d:Li8/w;

    return-void
.end method


# virtual methods
.method public final call()Lv8/W1;
    .locals 7

    new-instance v6, Lv8/a2;

    iget-object v4, p0, Lv8/Z1;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lv8/Z1;->d:Li8/w;

    iget v1, p0, Lv8/Z1;->a:I

    iget-wide v2, p0, Lv8/Z1;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv8/a2;-><init>(IJLjava/util/concurrent/TimeUnit;Li8/w;)V

    return-object v6
.end method
