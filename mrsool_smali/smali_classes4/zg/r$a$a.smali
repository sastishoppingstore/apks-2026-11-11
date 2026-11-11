.class Lzg/r$a$a;
.super Lzg/r$b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/r$a;->b(Lzg/r;Ljava/lang/CharSequence;)Lzg/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L1:Lzg/r$a;


# direct methods
.method constructor <init>(Lzg/r$a;Lzg/r;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg/r$a$a;->L1:Lzg/r$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lzg/r$b;-><init>(Lzg/r;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method j(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/r$a$a;->L1:Lzg/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/r$a;->a:Lzg/d;

    .line 4
    .line 5
    iget-object v1, p0, Lzg/r$b;->G1:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lzg/d;->c(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
