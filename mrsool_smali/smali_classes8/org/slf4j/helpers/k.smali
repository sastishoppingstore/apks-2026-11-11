.class public Lorg/slf4j/helpers/k;
.super Ljava/lang/Object;
.source "SubstituteServiceProvider.java"

# interfaces
.implements Lld0/c;


# instance fields
.field private a:Lorg/slf4j/helpers/j;

.field private b:Ljd0/b;

.field private c:Lld0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/slf4j/helpers/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/slf4j/helpers/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/slf4j/helpers/k;->a:Lorg/slf4j/helpers/j;

    .line 10
    .line 11
    new-instance v0, Lorg/slf4j/helpers/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/slf4j/helpers/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/slf4j/helpers/k;->b:Ljd0/b;

    .line 17
    .line 18
    new-instance v0, Lorg/slf4j/helpers/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/slf4j/helpers/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/slf4j/helpers/k;->c:Lld0/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public b()Ljd0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/k;->a:Lorg/slf4j/helpers/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/slf4j/helpers/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/k;->a:Lorg/slf4j/helpers/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method
