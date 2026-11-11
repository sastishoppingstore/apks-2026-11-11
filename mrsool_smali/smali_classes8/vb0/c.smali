.class public abstract Lvb0/c;
.super Ljava/lang/Object;
.source "DnsQueryResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lvb0/c$a;

.field public final b:Lub0/a;

.field public final c:Lub0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lvb0/c$a;Lub0/a;Lub0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb0/c;->a:Lvb0/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lvb0/c;->b:Lub0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lvb0/c;->c:Lub0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0/c;->c:Lub0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lub0/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
