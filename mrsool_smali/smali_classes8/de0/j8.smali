.class public Lde0/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/regex/Matcher;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lde0/j8;->b:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lde0/j8;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lde0/j8;->a:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lde0/j8;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lde0/j8;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lde0/j8;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/j8;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/j8;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lde0/j8;->a:Ljava/util/regex/Matcher;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lde0/j8;->a:Ljava/util/regex/Matcher;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lde0/j8;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    return v0
.end method
