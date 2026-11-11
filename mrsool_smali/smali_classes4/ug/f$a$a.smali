.class Lug/f$a$a;
.super Lug/f$b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug/f$a;->b(Lug/f;Ljava/lang/CharSequence;)Lug/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L1:Lug/f$a;


# direct methods
.method constructor <init>(Lug/f$a;Lug/f;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/f$a$a;->L1:Lug/f$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lug/f$b;-><init>(Lug/f;Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lug/f$a$a;->L1:Lug/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lug/f$a;->a:Lug/b;

    .line 4
    .line 5
    iget-object v1, p0, Lug/f$b;->G1:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lug/b;->c(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
