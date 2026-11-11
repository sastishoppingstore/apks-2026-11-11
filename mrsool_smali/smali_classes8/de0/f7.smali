.class public Lde0/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/f7;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lde0/f7;->a:I

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    iput v0, p0, Lde0/f7;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iput v0, p0, Lde0/f7;->a:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 30
    and-int/2addr p2, v0

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lde0/f7;->a:I

    .line 34
    .line 35
    or-int/2addr p2, v1

    .line 36
    iput p2, p0, Lde0/f7;->a:I

    .line 37
    .line 38
    :cond_2
    iget p2, p0, Lde0/f7;->a:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lde0/f7;->b:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde0/j8;
    .locals 2

    .line 1
    new-instance v0, Lde0/j8;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/f7;->b:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lde0/j8;-><init>(Ljava/lang/String;Ljava/util/regex/Matcher;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
