.class Lgb0/c$g;
.super Lgb0/c$f;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected final H1:I


# direct methods
.method protected constructor <init>(Lorg/joda/time/d;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgb0/c$f;-><init>(Lorg/joda/time/d;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lgb0/c$g;->H1:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;Lorg/joda/time/p;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lgb0/c$f;->b:Lorg/joda/time/d;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lorg/joda/time/p;->Z2(Lorg/joda/time/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p3, p0, Lgb0/c$f;->b:Lorg/joda/time/d;

    .line 10
    .line 11
    invoke-interface {p2, p3}, Lorg/joda/time/p;->i3(Lorg/joda/time/d;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Lgb0/c$g;->H1:I

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lgb0/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    iget p2, p0, Lgb0/c$g;->H1:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lgb0/c;->P(Ljava/lang/Appendable;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p0, Lgb0/c$g;->H1:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lgb0/c;->P(Ljava/lang/Appendable;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lgb0/c$f;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/f;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p5, p0, Lgb0/c$f;->b:Lorg/joda/time/d;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lorg/joda/time/d;->K(Lorg/joda/time/a;)Lorg/joda/time/c;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/c;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget p3, p0, Lgb0/c$g;->H1:I

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lgb0/i;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    iget p2, p0, Lgb0/c$g;->H1:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lgb0/c;->P(Ljava/lang/Appendable;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
