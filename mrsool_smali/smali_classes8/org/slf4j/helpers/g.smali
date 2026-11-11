.class public Lorg/slf4j/helpers/g;
.super Ljava/lang/Object;
.source "NOPServiceProvider.java"

# interfaces
.implements Lld0/c;


# static fields
.field public static d:Ljava/lang/String; = "1.8.99"


# instance fields
.field private a:Ljd0/a;

.field private b:Ljd0/b;

.field private c:Lld0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/slf4j/helpers/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/slf4j/helpers/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/slf4j/helpers/g;->a:Ljd0/a;

    .line 10
    .line 11
    new-instance v0, Lorg/slf4j/helpers/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/slf4j/helpers/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/slf4j/helpers/g;->b:Ljd0/b;

    .line 17
    .line 18
    new-instance v0, Lorg/slf4j/helpers/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/slf4j/helpers/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/slf4j/helpers/g;->c:Lld0/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/helpers/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljd0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/g;->a:Ljd0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 1
    return-void
.end method
