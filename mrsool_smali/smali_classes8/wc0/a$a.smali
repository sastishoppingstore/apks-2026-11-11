.class Lwc0/a$a;
.super Ljava/lang/Object;
.source "KeyRingBuilder.java"

# interfaces
.implements Lwc0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc0/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lwc0/a;


# direct methods
.method constructor <init>(Lwc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc0/a$a;->a:Lwc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lwc0/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0/a$a;->a:Lwc0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwc0/a;->e(Lwc0/a;Lhd0/c;)Lhd0/c;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwc0/a$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwc0/a$a$a;-><init>(Lwc0/a$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Lhd0/c;)Lwc0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0/a$a;->a:Lwc0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwc0/a;->e(Lwc0/a;Lhd0/c;)Lhd0/c;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwc0/a$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lwc0/a$a$a;-><init>(Lwc0/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
