.class public Lvk/c;
.super Lvk/a;
.source "SourceFile"


# instance fields
.field private F1:Ljava/lang/String;

.field private G1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x284b

    .line 2
    invoke-static {v0}, Lvk/b;->a(I)Lvk/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lvk/a;-><init>(Lvk/b;)V

    iput-object p1, p0, Lvk/c;->F1:Ljava/lang/String;

    iput-object p2, p0, Lvk/c;->G1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvk/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvk/a;-><init>(Lvk/b;)V

    iget v0, p1, Lvk/b;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvk/c;->F1:Ljava/lang/String;

    iget-object p1, p1, Lvk/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lvk/c;->G1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/c;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/c;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
