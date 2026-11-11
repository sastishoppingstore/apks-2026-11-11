.class Lsc0/a$d;
.super Ljava/lang/Object;
.source "DecryptionBuilder.java"

# interfaces
.implements Lsc0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lsc0/a;


# direct methods
.method constructor <init>(Lsc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/a$d;->a:Lsc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lr80/v;)Lsc0/d;
    .locals 2

    .line 1
    new-instance v0, Lsc0/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lsc0/a$d;->a:Lsc0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc0/a$e;-><init>(Lsc0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsc0/a$e;->b(Lr80/v;)Lsc0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
