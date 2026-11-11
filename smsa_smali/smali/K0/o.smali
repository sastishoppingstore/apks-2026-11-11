.class public abstract LK0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lu0/V;

.field public final c:I

.field public final d:Lu0/p;


# direct methods
.method public constructor <init>(ILu0/V;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK0/o;->a:I

    iput-object p2, p0, LK0/o;->b:Lu0/V;

    iput p3, p0, LK0/o;->c:I

    iget-object p1, p2, Lu0/V;->d:[Lu0/p;

    aget-object p1, p1, p3

    iput-object p1, p0, LK0/o;->d:Lu0/p;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LK0/o;)Z
.end method
