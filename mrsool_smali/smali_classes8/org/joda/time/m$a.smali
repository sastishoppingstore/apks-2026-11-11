.class public final Lorg/joda/time/m$a;
.super Lfb0/a;
.source "MutableDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e3028d97dec5739L


# instance fields
.field private F1:Lorg/joda/time/c;

.field private b:Lorg/joda/time/m;


# direct methods
.method constructor <init>(Lorg/joda/time/m;Lorg/joda/time/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/m$a;->b:Lorg/joda/time/m;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/m$a;->F1:Lorg/joda/time/c;

    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/joda/time/m;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/joda/time/m$a;->b:Lorg/joda/time/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/joda/time/d;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/joda/time/m$a;->b:Lorg/joda/time/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldb0/e;->Z()Lorg/joda/time/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/joda/time/d;->K(Lorg/joda/time/a;)Lorg/joda/time/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/joda/time/m$a;->F1:Lorg/joda/time/c;

    .line 26
    .line 27
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/m$a;->b:Lorg/joda/time/m;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/joda/time/m$a;->F1:Lorg/joda/time/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/joda/time/c;->q()Lorg/joda/time/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected i()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/m$a;->b:Lorg/joda/time/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/e;->Z()Lorg/joda/time/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/m$a;->F1:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/m$a;->b:Lorg/joda/time/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/e;->R()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q(I)Lorg/joda/time/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/m$a;->b:Lorg/joda/time/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/m$a;->j()Lorg/joda/time/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/joda/time/m$a;->b:Lorg/joda/time/m;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldb0/e;->R()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/c;->A(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/m;->o(J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/joda/time/m$a;->b:Lorg/joda/time/m;

    .line 21
    .line 22
    return-object p1
.end method
