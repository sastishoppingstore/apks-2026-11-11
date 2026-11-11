.class Ltc0/a$b;
.super Ljava/lang/Object;
.source "EncryptionBuilder.java"

# interfaces
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ltc0/a;


# direct methods
.method constructor <init>(Ltc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc0/a$b;->a:Ltc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Lad0/a;[Lr80/x;)Ltc0/b;
    .locals 2

    .line 1
    new-instance v0, Ltc0/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Ltc0/a$b;->a:Ltc0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc0/a$c;-><init>(Ltc0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ltc0/a$c;->a(Lad0/a;[Lr80/x;)Ltc0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b()Ltc0/b;
    .locals 2

    .line 1
    new-instance v0, Ltc0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltc0/a$b;->a:Ltc0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc0/a$a;-><init>(Ltc0/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
