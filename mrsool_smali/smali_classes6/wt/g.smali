.class public final synthetic Lwt/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwt/o;


# direct methods
.method public synthetic constructor <init>(Lwt/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt/g;->b:Lwt/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt/g;->b:Lwt/o;

    .line 2
    .line 3
    invoke-static {v0}, Lwt/o;->h(Lwt/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
