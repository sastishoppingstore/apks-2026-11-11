.class Lgb0/f;
.super Ljava/lang/Object;
.source "DateTimeParserInternalParser.java"

# interfaces
.implements Lgb0/k;


# instance fields
.field private final b:Lgb0/d;


# direct methods
.method private constructor <init>(Lgb0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb0/f;->b:Lgb0/d;

    .line 5
    .line 6
    return-void
.end method

.method static c(Lgb0/d;)Lgb0/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lgb0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgb0/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Lgb0/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgb0/f;-><init>(Lgb0/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method a()Lgb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/f;->b:Lgb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lgb0/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/f;->b:Lgb0/d;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lgb0/d;->g(Lgb0/e;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/f;->b:Lgb0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lgb0/d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
