.class Lzg/r$a;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lzg/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/r;->e(Lzg/d;)Lzg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzg/d;


# direct methods
.method constructor <init>(Lzg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg/r$a;->a:Lzg/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lzg/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzg/r$a;->b(Lzg/r;Ljava/lang/CharSequence;)Lzg/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lzg/r;Ljava/lang/CharSequence;)Lzg/r$b;
    .locals 1

    .line 1
    new-instance v0, Lzg/r$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzg/r$a$a;-><init>(Lzg/r$a;Lzg/r;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
