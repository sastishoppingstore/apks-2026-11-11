.class Lsc0/a$c;
.super Ljava/lang/Object;
.source "DecryptionBuilder.java"

# interfaces
.implements Lsc0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lsc0/a;


# direct methods
.method constructor <init>(Lsc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/a$c;->a:Lsc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsc0/i;)Lsc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/a$c;->a:Lsc0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsc0/a;->i(Lsc0/a;Lsc0/i;)Lsc0/i;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsc0/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lsc0/a$c;->a:Lsc0/a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsc0/a$a;-><init>(Lsc0/a;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
