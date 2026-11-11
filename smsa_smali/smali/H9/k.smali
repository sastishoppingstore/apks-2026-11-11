.class public final LH9/k;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LH9/l;


# direct methods
.method public constructor <init>(ILjava/lang/String;LH9/l;)V
    .locals 0

    iput p1, p0, LH9/k;->a:I

    iput-object p2, p0, LH9/k;->b:Ljava/lang/String;

    iput-object p3, p0, LH9/k;->c:LH9/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LH9/k;->a:I

    new-array v1, v0, [LF9/f;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LH9/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, LH9/k;->c:LH9/l;

    iget-object v5, v5, LH9/A;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LF9/k;->l:LF9/k;

    new-array v6, v2, [LF9/f;

    sget-object v7, LF9/j;->a:LF9/j;

    invoke-static {v4, v5, v6, v7}, Lj4/b;->d(Ljava/lang/String;Lk3/c;[LF9/f;Lj9/l;)LF9/g;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
