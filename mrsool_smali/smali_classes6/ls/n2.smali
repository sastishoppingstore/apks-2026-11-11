.class public final synthetic Lls/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lls/q2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lls/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/n2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lls/n2;->b:Lls/q2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lls/n2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lls/n2;->b:Lls/q2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lls/q2;->a(Ljava/lang/String;Lls/q2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
