.class Lgb0/e$a;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgb0/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field F1:I

.field G1:Ljava/lang/String;

.field H1:Ljava/util/Locale;

.field b:Lorg/joda/time/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgb0/e$a;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lgb0/e$a;->b:Lorg/joda/time/c;

    .line 2
    .line 3
    iget-object v0, p0, Lgb0/e$a;->b:Lorg/joda/time/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/c;->p()Lorg/joda/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/c;->p()Lorg/joda/time/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lgb0/e;->j(Lorg/joda/time/h;Lorg/joda/time/h;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lgb0/e$a;->b:Lorg/joda/time/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/joda/time/c;->j()Lorg/joda/time/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/joda/time/c;->j()Lorg/joda/time/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lgb0/e;->j(Lorg/joda/time/h;Lorg/joda/time/h;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method b(Lorg/joda/time/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb0/e$a;->b:Lorg/joda/time/c;

    .line 2
    .line 3
    iput p2, p0, Lgb0/e$a;->F1:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lgb0/e$a;->G1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lgb0/e$a;->H1:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method

.method c(Lorg/joda/time/c;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb0/e$a;->b:Lorg/joda/time/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lgb0/e$a;->F1:I

    .line 5
    .line 6
    iput-object p2, p0, Lgb0/e$a;->G1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgb0/e$a;->H1:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgb0/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb0/e$a;->a(Lgb0/e$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lgb0/e$a;->G1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgb0/e$a;->b:Lorg/joda/time/c;

    .line 6
    .line 7
    iget v1, p0, Lgb0/e$a;->F1:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/c;->C(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lgb0/e$a;->b:Lorg/joda/time/c;

    .line 15
    .line 16
    iget-object v2, p0, Lgb0/e$a;->H1:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/joda/time/c;->B(JLjava/lang/String;Ljava/util/Locale;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lgb0/e$a;->b:Lorg/joda/time/c;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/c;->w(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :cond_1
    return-wide p1
.end method
