%% This Source Code Form is subject to the terms of the Mozilla Public
%% License, v. 2.0. If a copy of the MPL was not distributed with this
%% file, You can obtain one at https://mozilla.org/MPL/2.0/.
%%
%% Copyright (c) 2020-2023 VMware, Inc. or its affiliates.  All rights reserved.
%%

-record(machine_state, {
          %% client ID to connection PID
          client_ids = #{},
          %% connection PID to list of client IDs
          pids = #{},
          %% add acouple of fields for future extensibility
          reserved_1,
          reserved_2}).

