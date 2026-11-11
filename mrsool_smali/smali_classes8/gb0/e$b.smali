.class Lgb0/e$b;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/joda/time/f;

.field final b:Ljava/lang/Integer;

.field final c:[Lgb0/e$a;

.field final d:I

.field final synthetic e:Lgb0/e;


# direct methods
.method constructor <init>(Lgb0/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgb0/e$b;->e:Lgb0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgb0/e;->a(Lgb0/e;)Lorg/joda/time/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgb0/e$b;->a:Lorg/joda/time/f;

    .line 11
    .line 12
    invoke-static {p1}, Lgb0/e;->c(Lgb0/e;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgb0/e$b;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1}, Lgb0/e;->e(Lgb0/e;)[Lgb0/e$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lgb0/e$b;->c:[Lgb0/e$a;

    .line 23
    .line 24
    invoke-static {p1}, Lgb0/e;->g(Lgb0/e;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lgb0/e$b;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method a(Lgb0/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgb0/e$b;->e:Lgb0/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lgb0/e$b;->a:Lorg/joda/time/f;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lgb0/e;->b(Lgb0/e;Lorg/joda/time/f;)Lorg/joda/time/f;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgb0/e$b;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lgb0/e;->d(Lgb0/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgb0/e$b;->c:[Lgb0/e$a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lgb0/e;->f(Lgb0/e;[Lgb0/e$a;)[Lgb0/e$a;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lgb0/e$b;->d:I

    .line 23
    .line 24
    invoke-static {p1}, Lgb0/e;->g(Lgb0/e;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lgb0/e;->i(Lgb0/e;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lgb0/e$b;->d:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lgb0/e;->h(Lgb0/e;I)I

    .line 37
    .line 38
    .line 39
    return v2
.end method
