.class public final LN0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/e;

.field public final b:LN0/e;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(LN0/e;LN0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/g;->a:LN0/e;

    iput-object p2, p0, LN0/g;->b:LN0/e;

    iput p3, p0, LN0/g;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LN0/g;->d:Z

    return-void
.end method
