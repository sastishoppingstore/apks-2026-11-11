.class public final LEa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;


# instance fields
.field public final a:LEa/e;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:LC3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LEa/t;

    sget-object v3, LW9/a;->a:LU9/o;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, LEa/t;-><init>(ILU9/o;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LEa/t;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, LEa/t;-><init>(ILU9/o;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LEa/t;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, LEa/t;-><init>(ILU9/o;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LEa/t;

    sget-object v3, LW9/a;->c:LU9/o;

    invoke-direct {v2, v4, v3}, LEa/t;-><init>(ILU9/o;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LEa/t;

    invoke-direct {v2, v5, v3}, LEa/t;-><init>(ILU9/o;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LEa/t;

    invoke-direct {v2, v6, v3}, LEa/t;-><init>(ILU9/o;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LEa/t;

    sget-object v3, LW9/a;->g:LU9/o;

    invoke-direct {v2, v4, v3}, LEa/t;-><init>(ILU9/o;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LEa/t;

    invoke-direct {v2, v5, v3}, LEa/t;-><init>(ILU9/o;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LEa/t;

    invoke-direct {v2, v6, v3}, LEa/t;-><init>(ILU9/o;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LEa/t;

    sget-object v3, LW9/a;->h:LU9/o;

    invoke-direct {v2, v4, v3}, LEa/t;-><init>(ILU9/o;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LEa/t;

    invoke-direct {v2, v5, v3}, LEa/t;-><init>(ILU9/o;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LEa/t;

    invoke-direct {v2, v6, v3}, LEa/t;-><init>(ILU9/o;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LEa/t;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILU9/o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    if-eqz p2, :cond_3

    iput p1, p0, LEa/t;->b:I

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, LEa/t;->b:I

    if-gt v1, v2, :cond_2

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 2
    iput v1, p0, LEa/t;->c:I

    .line 3
    sget-object v0, LEa/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, LEa/t;->e:Ljava/lang/String;

    new-instance v1, LC3/h;

    invoke-direct {v1, p2}, LC3/h;-><init>(LU9/o;)V

    iput-object v1, p0, LEa/t;->g:LC3/h;

    iget p2, v1, LC3/h;->a:I

    iput p2, p0, LEa/t;->f:I

    iget v2, v1, LC3/h;->b:I

    iput v2, p0, LEa/t;->d:I

    .line 5
    sget-object v3, LEa/e;->c:Ljava/util/Map;

    iget v1, v1, LC3/h;->c:I

    invoke-static {p2, v2, v1, p1, v0}, LEa/e;->a(IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEa/e;

    .line 6
    iput-object p1, p0, LEa/t;->a:LEa/e;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognized digest oid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should never happen..."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILZ9/g;)V
    .locals 0

    .line 10
    invoke-interface {p2}, LZ9/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LEa/f;->b(Ljava/lang/String;)LU9/o;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LEa/t;-><init>(ILU9/o;)V

    return-void
.end method
